.class public Lcom/googlecode/mp4parser/h264/model/HRDParameters;
.super Ljava/lang/Object;
.source "HRDParameters.java"


# instance fields
.field public bit_rate_scale:I

.field public bit_rate_value_minus1:[I

.field public cbr_flag:[Z

.field public cpb_cnt_minus1:I

.field public cpb_removal_delay_length_minus1:I

.field public cpb_size_scale:I

.field public cpb_size_value_minus1:[I

.field public dpb_output_delay_length_minus1:I

.field public initial_cpb_removal_delay_length_minus1:I

.field public time_offset_length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HRDParameters{cpb_cnt_minus1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bit_rate_scale="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpb_size_scale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bit_rate_value_minus1="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_value_minus1:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpb_size_value_minus1="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_value_minus1:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cbr_flag="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cbr_flag:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initial_cpb_removal_delay_length_minus1="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpb_removal_delay_length_minus1="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpb_output_delay_length_minus1="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time_offset_length="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->M(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
