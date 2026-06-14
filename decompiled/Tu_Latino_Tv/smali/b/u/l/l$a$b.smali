.class public Lb/u/l/l$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/l/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/l$a;


# direct methods
.method public constructor <init>(Lb/u/l/l$a;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/l$a$b;->a:Lb/u/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/u/l/l$a$b;->a:Lb/u/l/l$a;

    iget-object v1, v0, Lb/u/l/l$a;->i:Lb/u/l/l;

    invoke-virtual {v1, v0}, Lb/u/l/l;->F(Lb/u/l/l$a;)V

    return-void
.end method
