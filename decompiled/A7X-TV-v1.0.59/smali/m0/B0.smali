.class public final synthetic Lm0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/H0;


# direct methods
.method public synthetic constructor <init>(Lm0/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/B0;->q:Lm0/H0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/B0;->q:Lm0/H0;

    invoke-static {v0}, Lm0/H0;->t0(Lm0/H0;)LE0/a;

    move-result-object v0

    return-object v0
.end method
