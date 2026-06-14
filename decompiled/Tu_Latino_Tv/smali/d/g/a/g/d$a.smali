.class public Ld/g/a/g/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/g/d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/g/d;


# direct methods
.method public constructor <init>(Ld/g/a/g/d;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/g/d$a;->a:Ld/g/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/g/a/g/d$a;->a:Ld/g/a/g/d;

    iget-object v1, v0, Ld/g/a/g/d;->e:Landroid/content/Context;

    const-string v2, "Loading data..."

    invoke-virtual {v0, v1, v2}, Ld/g/a/g/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
