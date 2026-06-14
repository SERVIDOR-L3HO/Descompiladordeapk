.class public Lb/j/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/h/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/h/d$d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/j/h/d$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/j/h/d$a;->a:Lb/j/h/d$d;

    iput-object p2, p0, Lb/j/h/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/h/d$a;->a:Lb/j/h/d$d;

    iget-object v1, p0, Lb/j/h/d$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lb/j/h/d$d;->a:Ljava/lang/Object;

    return-void
.end method
