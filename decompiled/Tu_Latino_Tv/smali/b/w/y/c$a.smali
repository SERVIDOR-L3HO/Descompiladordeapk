.class public Lb/w/y/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/w/y/c;->d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Lb/w/y/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic c:Lb/w/y/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lb/w/y/b;)V
    .locals 0

    iput-object p1, p0, Lb/w/y/c$a;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lb/w/y/c$a;->c:Lb/w/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/w/y/c$a;->a:Landroidx/navigation/NavController;

    iget-object v0, p0, Lb/w/y/c$a;->c:Lb/w/y/b;

    invoke-static {p1, v0}, Lb/w/y/c;->c(Landroidx/navigation/NavController;Lb/w/y/b;)Z

    return-void
.end method
