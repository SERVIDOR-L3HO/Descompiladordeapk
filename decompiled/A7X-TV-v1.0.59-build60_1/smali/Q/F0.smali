.class public final synthetic LQ/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:Lv1/U;

.field public final synthetic s:Lv1/I;


# direct methods
.method public synthetic constructor <init>(LQ/D1;Lv1/U;Lv1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/F0;->q:LQ/D1;

    iput-object p2, p0, LQ/F0;->r:Lv1/U;

    iput-object p3, p0, LQ/F0;->s:Lv1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/F0;->q:LQ/D1;

    iget-object v1, p0, LQ/F0;->r:Lv1/U;

    iget-object v2, p0, LQ/F0;->s:Lv1/I;

    check-cast p1, LP0/f;

    invoke-static {v0, v1, v2, p1}, LQ/V0;->b(LQ/D1;Lv1/U;Lv1/I;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
