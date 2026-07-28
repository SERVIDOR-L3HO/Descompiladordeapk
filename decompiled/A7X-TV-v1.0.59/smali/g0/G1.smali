.class public final synthetic Lg0/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/G1;->q:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/G1;->q:Lm0/a1;

    check-cast p1, Ln1/J;

    invoke-static {v0, p1}, Lg0/K1;->c(Lm0/a1;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
