.class public Lb/m/d/c$j;
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
.field public final synthetic a:Lb/m/d/c$m;

.field public final synthetic c:Lb/m/d/c;


# direct methods
.method public constructor <init>(Lb/m/d/c;Lb/m/d/c$m;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/c$j;->c:Lb/m/d/c;

    iput-object p2, p0, Lb/m/d/c$j;->a:Lb/m/d/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/m/d/c$j;->a:Lb/m/d/c$m;

    invoke-virtual {v0}, Lb/m/d/c$l;->a()V

    return-void
.end method
