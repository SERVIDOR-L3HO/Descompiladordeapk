.class public final synthetic Lm0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/P1;

.field public final synthetic r:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lm0/P1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/N1;->q:Lm0/P1;

    iput-object p2, p0, Lm0/N1;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/N1;->q:Lm0/P1;

    iget-object v1, p0, Lm0/N1;->r:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lm0/P1;->F(Lm0/P1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
