.class public final synthetic LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LN0/q1;

.field public final synthetic s:LN0/y0;


# direct methods
.method public synthetic constructor <init>(FLN0/q1;LN0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ/c;->q:F

    iput-object p2, p0, LQ/c;->r:LN0/q1;

    iput-object p3, p0, LQ/c;->s:LN0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ/c;->q:F

    iget-object v1, p0, LQ/c;->r:LN0/q1;

    iget-object v2, p0, LQ/c;->s:LN0/y0;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, v2, p1}, LQ/g;->a(FLN0/q1;LN0/y0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
