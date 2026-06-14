.class public Ld/g/a/i/m/d/d$c;
.super Ljava/io/FileInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/m/d/d;->E(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ld/g/a/i/m/d/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/g/a/i/m/d/d;


# direct methods
.method public constructor <init>(Ld/g/a/i/m/d/d;Ljava/io/File;J)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/m/d/d$c;->c:Ld/g/a/i/m/d/d;

    iput-wide p3, p0, Ld/g/a/i/m/d/d$c;->a:J

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-wide v0, p0, Ld/g/a/i/m/d/d$c;->a:J

    long-to-int v1, v0

    return v1
.end method
