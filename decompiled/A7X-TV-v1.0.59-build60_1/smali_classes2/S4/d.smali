.class public final synthetic LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS4/k;


# direct methods
.method public synthetic constructor <init>(LS4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/d;->q:LS4/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/d;->q:LS4/k;

    invoke-static {v0}, LS4/k;->a(LS4/k;)LS4/k$a;

    move-result-object v0

    return-object v0
.end method
