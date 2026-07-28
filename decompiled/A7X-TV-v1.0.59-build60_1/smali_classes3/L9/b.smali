.class public final synthetic LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LL9/c;


# direct methods
.method public synthetic constructor <init>(LL9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/b;->q:LL9/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/b;->q:LL9/c;

    invoke-static {v0}, LL9/c;->a(LL9/c;)LG9/b;

    move-result-object v0

    return-object v0
.end method
