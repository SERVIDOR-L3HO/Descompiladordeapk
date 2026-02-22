.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/TreeMap;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Ljava/util/TreeMap;

    iput-object p2, p0, Lwi;->b:Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lwi;->b:Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->c(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/lang/String;)V

    return-void
.end method
