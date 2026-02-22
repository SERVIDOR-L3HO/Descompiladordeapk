.class Ljavax/mail/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/mail/e;->x(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/mail/e;


# direct methods
.method constructor <init>(Ljavax/mail/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/mail/e$c;->a:Ljavax/mail/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/e$c;->a:Ljavax/mail/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/mail/e;->b(Ljavax/mail/e;)Ljava/util/Properties;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method
