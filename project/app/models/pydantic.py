from pydantic import BaseModel


class SummaryPayloadSchema(BaseModel):
    url: str


class SummaryUpdatePayloadSchema(SummaryPayloadSchema):
    summary: str


class SummaryResponseSchema(SummaryPayloadSchema):
    id: int
