.class public Ld/l/a/i/n/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/i/n/e;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Ld/l/a/i/n/e;


# direct methods
.method public constructor <init>(Ld/l/a/i/n/e;Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$d;->g:Ld/l/a/i/n/e;

    iput-object p2, p0, Ld/l/a/i/n/e$d;->d:Landroid/app/Activity;

    iput-object p3, p0, Ld/l/a/i/n/e$d;->e:Landroid/widget/EditText;

    iput-object p4, p0, Ld/l/a/i/n/e$d;->f:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ld/l/a/i/n/e$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/a/i/n/e$d;->c:Z

    return-void
.end method

.method public static synthetic a(Ld/l/a/i/n/e$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$d;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ld/l/a/i/f;

    iget-object v0, p0, Ld/l/a/i/n/e$d;->d:Landroid/app/Activity;

    new-instance v1, Ld/l/a/i/n/e$d$a;

    invoke-direct {v1, p0}, Ld/l/a/i/n/e$d$a;-><init>(Ld/l/a/i/n/e$d;)V

    invoke-direct {p1, v0, v1}, Ld/l/a/i/f;-><init>(Landroid/content/Context;Ld/l/a/i/f$j;)V

    iget-boolean v0, p0, Ld/l/a/i/n/e$d;->c:Z

    invoke-virtual {p1, v0}, Ld/l/a/i/f;->K(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ld/l/a/i/f;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ld/l/a/i/f;->D(Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Ld/l/a/i/n/e$d;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/l/a/i/n/e$d;->c:Z

    return-void
.end method
