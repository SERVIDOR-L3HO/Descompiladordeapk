.class public final synthetic Lm0/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/M;


# direct methods
.method public synthetic constructor <init>(Lm0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/I1;->q:Lm0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/I1;->q:Lm0/M;

    invoke-static {v0, p1}, Lm0/P1;->C(Lm0/M;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
