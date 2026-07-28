.class public final synthetic LC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC/r;


# direct methods
.method public synthetic constructor <init>(LC/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/s;->q:LC/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/s;->q:LC/r;

    invoke-static {v0}, LC/r$b;->b(LC/r;)LC/Y;

    move-result-object v0

    return-object v0
.end method
