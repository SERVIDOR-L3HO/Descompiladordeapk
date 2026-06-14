.class public Ld/h/a/b/r/a;
.super Ld/h/a/b/r/b$c;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ld/h/a/b/r/a;


# instance fields
.field public final e:[C

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Ld/h/a/b/r/a;->c:Ljava/lang/String;

    new-instance v1, Ld/h/a/b/r/a;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Ld/h/a/b/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld/h/a/b/r/a;->d:Ld/h/a/b/r/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ld/h/a/b/r/b$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ld/h/a/b/r/a;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Ld/h/a/b/r/a;->e:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Ld/h/a/b/r/a;->e:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/h/a/b/r/a;->g:Ljava/lang/String;

    return-void
.end method
