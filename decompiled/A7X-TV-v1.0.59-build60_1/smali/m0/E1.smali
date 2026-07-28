.class public final synthetic Lm0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F1;

.field public final synthetic r:I

.field public final synthetic s:Ls/S;


# direct methods
.method public synthetic constructor <init>(Lm0/F1;ILs/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/E1;->q:Lm0/F1;

    iput p2, p0, Lm0/E1;->r:I

    iput-object p3, p0, Lm0/E1;->s:Ls/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/E1;->q:Lm0/F1;

    iget v1, p0, Lm0/E1;->r:I

    iget-object v2, p0, Lm0/E1;->s:Ls/S;

    check-cast p1, Lm0/u;

    invoke-static {v0, v1, v2, p1}, Lm0/F1;->b(Lm0/F1;ILs/S;Lm0/u;)LDa/E;

    move-result-object p1

    return-object p1
.end method
