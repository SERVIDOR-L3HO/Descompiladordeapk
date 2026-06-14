.class public Ld/c/a/x/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/x/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/x/e;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ld/c/a/x/e;


# direct methods
.method public constructor <init>(Ld/c/a/x/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/x/e$a;->b:Ld/c/a/x/e;

    iput-object p2, p0, Ld/c/a/x/e$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ld/c/a/x/e$a;->a:Ljava/io/File;

    return-object v0
.end method
