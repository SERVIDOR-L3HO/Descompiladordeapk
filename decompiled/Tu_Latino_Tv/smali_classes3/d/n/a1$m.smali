.class public Ld/n/a1$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->r0(Ld/n/d1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/d1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$m;->d:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$m;->a:Ld/n/d1;

    iput-object p3, p0, Ld/n/a1$m;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ld/n/a1$m;->d:Ld/n/a1;

    iget-object p2, p0, Ld/n/a1$m;->a:Ld/n/d1;

    iget-object v0, p0, Ld/n/a1$m;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/n/a1;->g(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V

    return-void
.end method
