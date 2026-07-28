.class public final synthetic LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lb0/A;


# direct methods
.method public synthetic constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/G;->q:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/G;->q:Lb0/A;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, LQ/I;->g(Lb0/A;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
