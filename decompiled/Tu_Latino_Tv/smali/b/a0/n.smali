.class public Lb/a0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c0/a/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lb/c0/a/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lb/c0/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a0/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a0/n;->b:Ljava/io/File;

    iput-object p3, p0, Lb/a0/n;->c:Lb/c0/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lb/c0/a/c$b;)Lb/c0/a/c;
    .locals 7

    new-instance v6, Lb/a0/m;

    iget-object v1, p1, Lb/c0/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a0/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/a0/n;->b:Ljava/io/File;

    iget-object v0, p1, Lb/c0/a/c$b;->c:Lb/c0/a/c$a;

    iget v4, v0, Lb/c0/a/c$a;->a:I

    iget-object v0, p0, Lb/a0/n;->c:Lb/c0/a/c$c;

    invoke-interface {v0, p1}, Lb/c0/a/c$c;->a(Lb/c0/a/c$b;)Lb/c0/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/a0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILb/c0/a/c;)V

    return-object v6
.end method
