.class public final synthetic Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ly/f;

.field public final synthetic r:LM0/g;

.field public final synthetic s:LN0/n0;


# direct methods
.method public synthetic constructor <init>(Ly/f;LM0/g;LN0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->q:Ly/f;

    iput-object p2, p0, Ly/c;->r:LM0/g;

    iput-object p3, p0, Ly/c;->s:LN0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c;->q:Ly/f;

    iget-object v1, p0, Ly/c;->r:LM0/g;

    iget-object v2, p0, Ly/c;->s:LN0/n0;

    check-cast p1, LP0/f;

    invoke-static {v0, v1, v2, p1}, Ly/f;->b(Ly/f;LM0/g;LN0/n0;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
