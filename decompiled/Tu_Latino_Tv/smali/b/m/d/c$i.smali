.class public Lb/m/d/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/c;->x(Ljava/util/List;Ljava/util/List;ZLb/m/d/e0$e;Lb/m/d/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lb/m/d/c;


# direct methods
.method public constructor <init>(Lb/m/d/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/c$i;->c:Lb/m/d/c;

    iput-object p2, p0, Lb/m/d/c$i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/m/d/c$i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/m/d/z;->A(Ljava/util/ArrayList;I)V

    return-void
.end method
