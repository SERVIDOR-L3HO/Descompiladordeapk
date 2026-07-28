.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private q:I

.field private final r:LV3/a;


# direct methods
.method public constructor <init>(ILV3/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ly4/a;->q:I

    .line 10
    .line 11
    iput-object p2, p0, Ly4/a;->r:LV3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->r:LV3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->r:LV3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV3/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ly4/a;->q:I

    .line 2
    .line 3
    return v0
.end method
