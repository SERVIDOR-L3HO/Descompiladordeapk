.class public final synthetic Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Le/j;

.field public final synthetic r:Le/w;


# direct methods
.method public synthetic constructor <init>(Le/j;Le/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o;->q:Le/j;

    iput-object p2, p0, Le/o;->r:Le/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o;->q:Le/j;

    iget-object v1, p0, Le/o;->r:Le/w;

    invoke-static {v0, v1}, Le/j$j;->a(Le/j;Le/w;)V

    return-void
.end method
