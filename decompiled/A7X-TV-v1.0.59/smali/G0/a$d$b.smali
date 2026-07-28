.class public final LG0/a$d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a$d;->a(Lm0/U;)Lm0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/c;


# direct methods
.method constructor <init>(LG0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a$d$b;->a:LG0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG0/a$d$b;->a:LG0/c;

    .line 2
    .line 3
    invoke-static {p2}, LG0/a;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, LG0/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
