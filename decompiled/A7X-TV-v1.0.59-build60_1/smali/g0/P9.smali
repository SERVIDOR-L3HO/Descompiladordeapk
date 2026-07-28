.class public final synthetic Lg0/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LZ/k;


# direct methods
.method public synthetic constructor <init>(LZ/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/P9;->q:LZ/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/P9;->q:LZ/k;

    invoke-static {v0}, Lg0/Q9$a;->b(LZ/k;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
