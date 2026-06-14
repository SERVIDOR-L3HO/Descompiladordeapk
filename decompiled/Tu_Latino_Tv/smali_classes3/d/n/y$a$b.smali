.class public Ld/n/y$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Ld/n/y$a;


# direct methods
.method public constructor <init>(Ld/n/y$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/n/y$a$b;->c:Ld/n/y$a;

    iput-object p2, p0, Ld/n/y$a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/n/y$a$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Ld/n/y;->b(Landroid/app/Activity;)V

    return-void
.end method
