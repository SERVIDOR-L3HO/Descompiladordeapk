.class public final synthetic Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lj8/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/f;->d(Landroid/content/Context;Ljava/lang/String;)Lj8/v;

    move-result-object v0

    return-object v0
.end method
