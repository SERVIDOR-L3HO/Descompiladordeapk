.class public Ld/g/a/m/c/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/a;->A0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/a$d;->a:Ld/g/a/m/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/g/a/m/c/a$d;->a:Ld/g/a/m/c/a;

    iget-object p1, p1, Ld/g/a/m/c/a;->e:Lb/b/k/b;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    return-void
.end method
