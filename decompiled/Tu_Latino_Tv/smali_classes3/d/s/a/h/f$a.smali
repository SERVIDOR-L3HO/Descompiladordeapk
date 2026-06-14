.class public Ld/s/a/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/f;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/f;


# direct methods
.method public constructor <init>(Ld/s/a/h/f;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/f$a;->a:Ld/s/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/s/a/h/f$a;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->a(Ld/s/a/h/f;)Ld/s/a/h/f$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/h/f$a;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->a(Ld/s/a/h/f;)Ld/s/a/h/f$j;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/h/f$a;->a:Ld/s/a/h/f;

    invoke-static {p2}, Ld/s/a/h/f;->b(Ld/s/a/h/f;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/s/a/h/f$j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
