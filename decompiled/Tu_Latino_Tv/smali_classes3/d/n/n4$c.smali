.class public Ld/n/n4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/n4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/n4;->I(Ld/n/d1;Ld/n/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ld/n/d1;

.field public final synthetic c:Ld/n/z0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/n/d1;Ld/n/z0;)V
    .locals 0

    iput-object p1, p0, Ld/n/n4$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/n/n4$c;->b:Ld/n/d1;

    iput-object p3, p0, Ld/n/n4$c;->c:Ld/n/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Ld/n/n4;->c:Ld/n/n4;

    iget-object v0, p0, Ld/n/n4$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld/n/n4$c;->b:Ld/n/d1;

    iget-object v2, p0, Ld/n/n4$c;->c:Ld/n/z0;

    invoke-static {v0, v1, v2}, Ld/n/n4;->c(Landroid/app/Activity;Ld/n/d1;Ld/n/z0;)V

    return-void
.end method
