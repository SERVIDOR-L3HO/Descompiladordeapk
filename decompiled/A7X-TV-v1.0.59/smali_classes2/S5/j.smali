.class public final synthetic LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:LS5/o;


# direct methods
.method public synthetic constructor <init>(LS5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/j;->a:LS5/o;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/j;->a:LS5/o;

    invoke-static {v0, p1}, LS5/n$a;->d(LS5/o;LS5/n;)LDa/E;

    move-result-object p1

    return-object p1
.end method
