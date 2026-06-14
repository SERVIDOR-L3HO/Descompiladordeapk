.class public Lio/realm/internal/CollectionChangeSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/b;
.implements Lf/a/g/d;


# static fields
.field public static a:J


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/CollectionChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/CollectionChangeSet;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/internal/CollectionChangeSet;->c:J

    sget-object p1, Lf/a/g/c;->c:Lf/a/g/c;

    invoke-virtual {p1, p0}, Lf/a/g/c;->a(Lf/a/g/d;)V

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/CollectionChangeSet;->a:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/CollectionChangeSet;->c:J

    return-wide v0
.end method
