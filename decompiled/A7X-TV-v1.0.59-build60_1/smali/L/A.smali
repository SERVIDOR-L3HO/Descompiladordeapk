.class public final synthetic LL/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LL/k0;

.field public final synthetic s:Loc/M;


# direct methods
.method public synthetic constructor <init>(ZLL/k0;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL/A;->q:Z

    iput-object p2, p0, LL/A;->r:LL/k0;

    iput-object p3, p0, LL/A;->s:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LL/A;->q:Z

    iget-object v1, p0, LL/A;->r:LL/k0;

    iget-object v2, p0, LL/A;->s:Loc/M;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, LL/G;->f(ZLL/k0;Loc/M;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
