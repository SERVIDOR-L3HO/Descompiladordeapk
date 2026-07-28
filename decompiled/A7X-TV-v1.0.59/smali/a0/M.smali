.class public final synthetic La0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La0/Q;

.field public final synthetic r:Ln1/J;


# direct methods
.method public synthetic constructor <init>(La0/Q;Ln1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/M;->q:La0/Q;

    iput-object p2, p0, La0/M;->r:Ln1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/M;->q:La0/Q;

    iget-object v1, p0, La0/M;->r:Ln1/J;

    check-cast p1, Lq1/e;

    invoke-static {v0, v1, p1}, La0/Q;->q3(La0/Q;Ln1/J;Lq1/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
