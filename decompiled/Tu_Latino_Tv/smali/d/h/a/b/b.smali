.class public final Ld/h/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/h/a/b/a;

.field public static final b:Ld/h/a/b/a;

.field public static final c:Ld/h/a/b/a;

.field public static final d:Ld/h/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Ld/h/a/b/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Ld/h/a/b/b;->a:Ld/h/a/b/a;

    new-instance v0, Ld/h/a/b/a;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Ld/h/a/b/a;-><init>(Ld/h/a/b/a;Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/b/b;->b:Ld/h/a/b/a;

    new-instance v7, Ld/h/a/b/a;

    const-string v2, "PEM"

    const/16 v5, 0x40

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/a;-><init>(Ld/h/a/b/a;Ljava/lang/String;ZCI)V

    sput-object v7, Ld/h/a/b/b;->c:Ld/h/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Ld/h/a/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld/h/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Ld/h/a/b/b;->d:Ld/h/a/b/a;

    return-void
.end method

.method public static a()Ld/h/a/b/a;
    .locals 1

    sget-object v0, Ld/h/a/b/b;->b:Ld/h/a/b/a;

    return-object v0
.end method
