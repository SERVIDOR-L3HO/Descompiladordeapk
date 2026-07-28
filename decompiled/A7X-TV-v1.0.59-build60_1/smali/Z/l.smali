.class public final synthetic LZ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/l;->q:Ljava/lang/String;

    iput-wide p2, p0, LZ/l;->r:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ/l;->q:Ljava/lang/String;

    iget-wide v1, p0, LZ/l;->r:J

    invoke-static {v0, v1, v2}, LZ/m;->a(Ljava/lang/String;J)LZ/k;

    move-result-object v0

    return-object v0
.end method
