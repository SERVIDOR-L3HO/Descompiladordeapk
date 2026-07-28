.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg9/e;


# direct methods
.method public synthetic constructor <init>(Lg9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/b;->q:Lg9/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->q:Lg9/e;

    invoke-static {v0}, Lg9/e;->e(Lg9/e;)LO5/d;

    move-result-object v0

    return-object v0
.end method
