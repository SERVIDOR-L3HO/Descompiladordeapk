.class final Lcom/huawei/hms/analytics/o$lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/cs$lmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lmn"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lmn()V
    .locals 2

    .line 1
    const-string v0, "BindService"

    invoke-static {v0}, Lcom/huawei/hms/analytics/ct;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cs;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcom/huawei/hms/analytics/cs;->lmn:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ct;->lmn(Lcom/huawei/hms/analytics/cs;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "BindService"

    invoke-static {v0}, Lcom/huawei/hms/analytics/ct;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cs;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/hms/analytics/cs;->lmn:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ct;->lmn(Lcom/huawei/hms/analytics/cs;)V

    return-void
.end method
