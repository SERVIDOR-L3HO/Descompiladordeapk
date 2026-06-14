.class public Ld/l/a/m/b/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/b/r;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/b/r;


# direct methods
.method public constructor <init>(Ld/l/a/m/b/r;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/b/r$b;->a:Ld/l/a/m/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/l/a/m/b/r$b;->a:Ld/l/a/m/b/r;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
