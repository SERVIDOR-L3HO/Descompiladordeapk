.class public final synthetic Lm0/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/P1;


# direct methods
.method public synthetic constructor <init>(Lm0/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/J1;->q:Lm0/P1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/J1;->q:Lm0/P1;

    invoke-static {v0}, Lm0/P1;->E(Lm0/P1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
