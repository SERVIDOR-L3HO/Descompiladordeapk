.class public final synthetic LK/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ls/S;

.field public final synthetic t:LK/M0;


# direct methods
.method public synthetic constructor <init>(IILs/S;LK/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/L0;->q:I

    iput p2, p0, LK/L0;->r:I

    iput-object p3, p0, LK/L0;->s:Ls/S;

    iput-object p4, p0, LK/L0;->t:LK/M0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK/L0;->q:I

    iget v1, p0, LK/L0;->r:I

    iget-object v2, p0, LK/L0;->s:Ls/S;

    iget-object v3, p0, LK/L0;->t:LK/M0;

    check-cast p1, LK/n$a;

    invoke-static {v0, v1, v2, v3, p1}, LK/M0;->a(IILs/S;LK/M0;LK/n$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
