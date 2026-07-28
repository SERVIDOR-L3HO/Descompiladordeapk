.class public final synthetic LS5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:LS5/a;


# direct methods
.method public synthetic constructor <init>(LS5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/h;->a:LS5/a;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/h;->a:LS5/a;

    invoke-static {v0, p1}, LS5/n;->a(LS5/a;LS5/n;)LS5/n;

    move-result-object p1

    return-object p1
.end method
