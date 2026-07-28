.class public final synthetic Lm0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/M;

.field public final synthetic r:Ls/X;


# direct methods
.method public synthetic constructor <init>(Lm0/M;Ls/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/M1;->q:Lm0/M;

    iput-object p2, p0, Lm0/M1;->r:Ls/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/M1;->q:Lm0/M;

    iget-object v1, p0, Lm0/M1;->r:Ls/X;

    invoke-static {v0, v1, p1}, Lm0/P1;->B(Lm0/M;Ls/X;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
