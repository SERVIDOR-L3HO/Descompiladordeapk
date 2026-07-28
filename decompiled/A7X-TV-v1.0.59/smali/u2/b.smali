.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lu2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lu2/b;->r:Lu2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b;->q:Ljava/lang/String;

    iget-object v1, p0, Lu2/b;->r:Lu2/g;

    invoke-static {v0, v1}, Lu2/c;->a(Ljava/lang/String;Lu2/g;)V

    return-void
.end method
