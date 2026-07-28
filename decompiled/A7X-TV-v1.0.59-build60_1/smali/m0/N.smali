.class public final synthetic Lm0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/O;

.field public final synthetic r:Ly0/o;

.field public final synthetic s:Ls/S;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lm0/O;Ly0/o;Ls/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/N;->q:Lm0/O;

    iput-object p2, p0, Lm0/N;->r:Ly0/o;

    iput-object p3, p0, Lm0/N;->s:Ls/S;

    iput p4, p0, Lm0/N;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/N;->q:Lm0/O;

    iget-object v1, p0, Lm0/N;->r:Ly0/o;

    iget-object v2, p0, Lm0/N;->s:Ls/S;

    iget v3, p0, Lm0/N;->t:I

    invoke-static {v0, v1, v2, v3, p1}, Lm0/O;->t(Lm0/O;Ly0/o;Ls/S;ILjava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
