.class public final synthetic LK/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/P;->q:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/P;->q:Lm0/F2;

    invoke-static {v0}, LK/T;->b(Lm0/F2;)LK/J;

    move-result-object v0

    return-object v0
.end method
