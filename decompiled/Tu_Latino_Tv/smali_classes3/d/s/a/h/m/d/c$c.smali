.class public Ld/s/a/h/m/d/c$c;
.super Ljava/io/FileInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/m/d/c;->E(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ld/s/a/h/m/d/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/s/a/h/m/d/c;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/d/c;Ljava/io/File;J)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/d/c$c;->c:Ld/s/a/h/m/d/c;

    iput-wide p3, p0, Ld/s/a/h/m/d/c$c;->a:J

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-wide v0, p0, Ld/s/a/h/m/d/c$c;->a:J

    long-to-int v1, v0

    return v1
.end method
