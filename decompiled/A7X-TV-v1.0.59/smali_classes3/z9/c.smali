.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lz9/d;


# direct methods
.method public synthetic constructor <init>(Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->q:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->q:Lz9/d;

    invoke-static {v0}, Lz9/d;->c(Lz9/d;)Ld9/d;

    move-result-object v0

    return-object v0
.end method
