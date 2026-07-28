.class public final synthetic Lra/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/DrawStopIndicatorConfig;

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/L1;->q:Lexpo/modules/ui/DrawStopIndicatorConfig;

    iput-wide p2, p0, Lra/L1;->r:J

    iput p4, p0, Lra/L1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/L1;->q:Lexpo/modules/ui/DrawStopIndicatorConfig;

    iget-wide v1, p0, Lra/L1;->r:J

    iget v3, p0, Lra/L1;->s:I

    check-cast p1, LP0/f;

    invoke-static {v0, v1, v2, v3, p1}, Lra/Q1;->h(Lexpo/modules/ui/DrawStopIndicatorConfig;JILP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
