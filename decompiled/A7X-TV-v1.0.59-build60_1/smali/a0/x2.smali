.class public final synthetic La0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:La0/E2;


# direct methods
.method public synthetic constructor <init>(ZLa0/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La0/x2;->q:Z

    iput-object p2, p0, La0/x2;->r:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/x2;->q:Z

    iget-object v1, p0, La0/x2;->r:La0/E2;

    check-cast p1, Lq1/e;

    invoke-static {v0, v1, p1}, La0/E2;->A3(ZLa0/E2;Lq1/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
