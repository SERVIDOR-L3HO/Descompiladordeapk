.class public final synthetic LJ/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LJ/f0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LJ/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c0;->q:LJ/f0;

    iput p2, p0, LJ/c0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/c0;->q:LJ/f0;

    iget v1, p0, LJ/c0;->r:I

    check-cast p1, LK/N0;

    invoke-static {v0, v1, p1}, LJ/f0;->h(LJ/f0;ILK/N0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
